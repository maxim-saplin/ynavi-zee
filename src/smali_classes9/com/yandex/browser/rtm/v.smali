.class public final Lcom/yandex/browser/rtm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field public final b:Lcom/yandex/browser/rtm/RTMUploadResult$Status;


# direct methods
.method public constructor <init>(ILcom/yandex/browser/rtm/RTMUploadResult$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/browser/rtm/v;->a:I

    iput-object p2, p0, Lcom/yandex/browser/rtm/v;->b:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/browser/rtm/v;->a:I

    return v0
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lcom/yandex/browser/rtm/v;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0xcb

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
