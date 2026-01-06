.class public final Lru/yandex/yandexmaps/integrations/routes/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/o;


# instance fields
.field private final a:Lps1/a;


# direct methods
.method public constructor <init>(Lps1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d1;->a:Lps1/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/d1;->a:Lps1/a;

    check-cast v0, Lps1/b;

    invoke-virtual {v0}, Lps1/b;->a()Lio/reactivex/subjects/d;

    move-result-object v0

    return-object v0
.end method
