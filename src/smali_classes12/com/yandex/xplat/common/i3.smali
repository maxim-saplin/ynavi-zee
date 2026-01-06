.class public final Lcom/yandex/xplat/common/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/m2;


# instance fields
.field private final a:Lcom/yandex/xplat/common/RequestEncodingKind;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/xplat/common/RequestEncodingKind;->url:Lcom/yandex/xplat/common/RequestEncodingKind;

    iput-object v0, p0, Lcom/yandex/xplat/common/i3;->a:Lcom/yandex/xplat/common/RequestEncodingKind;

    return-void
.end method


# virtual methods
.method public final getKind()Lcom/yandex/xplat/common/RequestEncodingKind;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/i3;->a:Lcom/yandex/xplat/common/RequestEncodingKind;

    return-object v0
.end method
