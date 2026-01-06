.class public abstract Lcom/yandex/messaging/attachments/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SystemAttachmentsController"

.field private static final b:I = 0x29a

.field private static final c:I = 0xd

.field private static final d:I = 0x2a

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/attachments/o;->e:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/attachments/o;->e:[Ljava/lang/String;

    return-object v0
.end method
