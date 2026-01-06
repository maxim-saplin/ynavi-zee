.class public final Lru/yandex/yandexmaps/about/ui/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lgg1/c;


# direct methods
.method public constructor <init>(Lgg1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/impl/o;->a:Lgg1/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/impl/o;->a:Lgg1/c;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    return-object v0
.end method
