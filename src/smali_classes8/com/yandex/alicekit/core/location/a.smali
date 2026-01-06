.class public final Lcom/yandex/alicekit/core/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alicekit/core/location/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/location/d;

    invoke-direct {v0, p1}, Lcom/yandex/alicekit/core/location/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/alicekit/core/location/a;->a:Lcom/yandex/alicekit/core/location/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alicekit/core/location/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/location/a;->a:Lcom/yandex/alicekit/core/location/d;

    sget v1, Lcom/yandex/alicekit/core/location/d;->l:I

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/location/d;->f()V

    iget-object v0, p0, Lcom/yandex/alicekit/core/location/a;->a:Lcom/yandex/alicekit/core/location/d;

    return-object v0
.end method
