.class public final Lz73/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lx73/c;


# direct methods
.method public constructor <init>(Lx73/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz73/c;->a:Lx73/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz73/c;->a:Lx73/c;

    invoke-interface {v0}, Lx73/c;->Va()Lru/yandex/yandexmaps/integrations/stories/k;

    move-result-object v0

    return-object v0
.end method
