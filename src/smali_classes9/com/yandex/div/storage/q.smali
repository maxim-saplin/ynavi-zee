.class public final Lcom/yandex/div/storage/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/g;


# instance fields
.field private final b:Lcom/yandex/div/storage/a;

.field private final c:Lcom/yandex/div/storage/s;

.field private final d:Lcom/yandex/div/storage/e;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/b;Lcom/yandex/div/storage/t;Lcom/yandex/div/storage/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/q;->b:Lcom/yandex/div/storage/a;

    iput-object p2, p0, Lcom/yandex/div/storage/q;->c:Lcom/yandex/div/storage/s;

    iput-object p3, p0, Lcom/yandex/div/storage/q;->d:Lcom/yandex/div/storage/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/storage/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/q;->c:Lcom/yandex/div/storage/s;

    return-object v0
.end method
