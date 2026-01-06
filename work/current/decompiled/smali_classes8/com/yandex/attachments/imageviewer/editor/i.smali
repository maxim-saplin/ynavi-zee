.class public abstract Lcom/yandex/attachments/imageviewer/editor/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = false

.field private static final b:I = 0xff

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x96

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/attachments/imageviewer/editor/i;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/yandex/attachments/imageviewer/editor/i;->c:I

    return v0
.end method
