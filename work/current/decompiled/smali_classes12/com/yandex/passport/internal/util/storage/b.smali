.class public final Lcom/yandex/passport/internal/util/storage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/d;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Lcom/yandex/passport/internal/util/storage/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/util/storage/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/util/storage/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/passport/internal/util/storage/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/passport/internal/util/storage/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/util/storage/b;->e:Lcom/yandex/passport/internal/util/storage/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/passport/internal/util/storage/a;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, p0, Lcom/yandex/passport/internal/util/storage/b;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc41/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".persistableMap"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/util/storage/b;->b:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/yandex/passport/internal/util/storage/b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/yandex/passport/internal/util/storage/a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/util/storage/b;->e:Lcom/yandex/passport/internal/util/storage/a;

    :cond_1
    return-object v0
.end method
