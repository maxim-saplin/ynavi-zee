.class public final Lcom/yandex/div/storage/templates/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/storage/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljz/b;

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/ej0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmy/a;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/p;Ldz/d;Ljz/b;Lkz/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/a;->a:Lcom/yandex/div/storage/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/storage/templates/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/storage/templates/a;->c:Ljz/b;

    iput-object p4, p0, Lcom/yandex/div/storage/templates/a;->d:Lz21/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lmy/a;

    new-instance p3, Lcom/yandex/div/json/templates/a;

    new-instance p4, Lcom/yandex/div/json/templates/b;

    invoke-direct {p4}, Lcom/yandex/div/json/templates/b;-><init>()V

    sget-object v0, Lcom/yandex/div/json/templates/f;->a:Lcom/yandex/div/json/templates/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/json/templates/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, p4, v0}, Lcom/yandex/div/json/templates/a;-><init>(Lcom/yandex/div/json/templates/b;Lcom/yandex/div/json/templates/c;)V

    invoke-direct {p1, p2, p3}, Lmy/a;-><init>(Ldz/d;Lcom/yandex/div/json/templates/a;)V

    iput-object p1, p0, Lcom/yandex/div/storage/templates/a;->f:Lmy/a;

    return-void
.end method
