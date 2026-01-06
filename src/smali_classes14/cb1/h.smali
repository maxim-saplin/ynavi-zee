.class public final Lcb1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/lazy/a;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/lazy/a;-><init>(Lz21/a;)V

    iput-object v0, p0, Lcb1/h;->a:Lvu0/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/images/p0;
    .locals 1

    iget-object v0, p0, Lcb1/h;->a:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/images/p0;

    return-object v0
.end method
