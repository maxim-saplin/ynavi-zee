.class public final Lcom/yandex/xplat/common/p0;
.super Lcom/yandex/xplat/common/z0;
.source "SourceFile"


# instance fields
.field private final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/JSONItemKind;->double:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/common/z0;-><init>(Lcom/yandex/xplat/common/JSONItemKind;)V

    iput-wide p1, p0, Lcom/yandex/xplat/common/p0;->b:D

    return-void
.end method


# virtual methods
.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/yandex/xplat/common/p0;->b:D

    return-wide v0
.end method
