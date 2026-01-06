.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/x;


# instance fields
.field private final a:Lru/yandex/yandexmaps/overlays/api/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/overlays/api/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/o0;->a:Lru/yandex/yandexmaps/overlays/api/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/o0;->a:Lru/yandex/yandexmaps/overlays/api/l;

    check-cast v0, Lxt2/e;

    invoke-virtual {v0}, Lxt2/e;->g()Lwt2/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwt2/n;->c(Z)V

    invoke-virtual {v0}, Lxt2/e;->a()Lwt2/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwt2/c;->a(Z)V

    invoke-virtual {v0}, Lxt2/e;->c()Lwt2/f;

    move-result-object v0

    invoke-virtual {v0}, Lwt2/f;->b()V

    return-void
.end method
