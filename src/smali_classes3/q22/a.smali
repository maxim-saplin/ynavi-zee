.class public final Lq22/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/b;


# instance fields
.field private final a:Lm22/e;

.field private final b:Lm22/c;


# direct methods
.method public constructor <init>(Lq22/b;Lru/yandex/yandexmaps/debug/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq22/a;->a:Lm22/e;

    iput-object p2, p0, Lq22/a;->b:Lm22/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq22/a;->a:Lm22/e;

    check-cast v0, Lq22/b;

    invoke-virtual {v0}, Lq22/b;->a()Lm22/d;

    move-result-object v0

    iget-object v1, p0, Lq22/a;->b:Lm22/c;

    check-cast v1, Lru/yandex/yandexmaps/debug/n0;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/debug/n0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/b;)V

    iget-object v0, p0, Lq22/a;->b:Lm22/c;

    check-cast v0, Lru/yandex/yandexmaps/debug/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/debug/n0;->c()V

    return-void
.end method
