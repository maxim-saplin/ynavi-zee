.class public final Lcom/yandex/xplat/common/p;
.super Lcom/yandex/xplat/common/z0;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/JSONItemKind;->boolean:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/common/z0;-><init>(Lcom/yandex/xplat/common/JSONItemKind;)V

    iput-boolean p1, p0, Lcom/yandex/xplat/common/p;->b:Z

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/common/p;->b:Z

    return v0
.end method
