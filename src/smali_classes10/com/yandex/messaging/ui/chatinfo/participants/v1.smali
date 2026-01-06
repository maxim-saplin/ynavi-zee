.class public final Lcom/yandex/messaging/ui/chatinfo/participants/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/ui/chatinfo/participants/u1;

.field public static final c:I = 0x64


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/participants/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/participants/v1;->b:Lcom/yandex/messaging/ui/chatinfo/participants/u1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v1;->a:I

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/v1;->a:I

    return v0
.end method
