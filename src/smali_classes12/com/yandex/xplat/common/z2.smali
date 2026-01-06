.class public final Lcom/yandex/xplat/common/z2;
.super Lcom/yandex/xplat/common/z0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/JSONItemKind;->string:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/common/z0;-><init>(Lcom/yandex/xplat/common/JSONItemKind;)V

    iput-object p1, p0, Lcom/yandex/xplat/common/z2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/z2;->b:Ljava/lang/String;

    return-object v0
.end method
