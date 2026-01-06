.class public abstract Lcom/yandex/messaging/views/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result v0

    sput v0, Lcom/yandex/messaging/views/g;->a:F

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/messaging/views/g;->b:I

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lcom/yandex/messaging/views/g;->a:F

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lcom/yandex/messaging/views/g;->b:I

    return v0
.end method
