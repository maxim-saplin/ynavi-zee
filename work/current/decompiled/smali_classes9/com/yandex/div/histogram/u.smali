.class public final Lcom/yandex/div/histogram/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/histogram/q;

.field private final b:Lcom/yandex/div/histogram/q;

.field private final c:Lcom/yandex/div/histogram/q;

.field private final d:Lcom/yandex/div/histogram/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/yandex/div/histogram/q;->K6:Lcom/yandex/div/histogram/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/histogram/p;->a()Lcom/yandex/div/histogram/q;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/histogram/p;->a()Lcom/yandex/div/histogram/q;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/histogram/p;->a()Lcom/yandex/div/histogram/q;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div/histogram/p;->b()Lcom/yandex/div/histogram/q;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/yandex/div/histogram/u;->a:Lcom/yandex/div/histogram/q;

    iput-object v2, p0, Lcom/yandex/div/histogram/u;->b:Lcom/yandex/div/histogram/q;

    iput-object v3, p0, Lcom/yandex/div/histogram/u;->c:Lcom/yandex/div/histogram/q;

    iput-object v0, p0, Lcom/yandex/div/histogram/u;->d:Lcom/yandex/div/histogram/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div/histogram/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/u;->c:Lcom/yandex/div/histogram/q;

    return-object v0
.end method

.method public final b()Lcom/yandex/div/histogram/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/u;->b:Lcom/yandex/div/histogram/q;

    return-object v0
.end method

.method public final c()Lcom/yandex/div/histogram/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/u;->a:Lcom/yandex/div/histogram/q;

    return-object v0
.end method

.method public final d()Lcom/yandex/div/histogram/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/u;->d:Lcom/yandex/div/histogram/q;

    return-object v0
.end method
