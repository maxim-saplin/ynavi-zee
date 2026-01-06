.class public final synthetic Lru/yandex/yandexmaps/common/utils/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0/a;


# instance fields
.field public final synthetic a:Lnv0/b;


# direct methods
.method public synthetic constructor <init>(Lnv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/f;->a:Lnv0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/k;)Lov0/b;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/common/preferences/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/f;->a:Lnv0/b;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lru/yandex/yandexmaps/common/preferences/b;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
