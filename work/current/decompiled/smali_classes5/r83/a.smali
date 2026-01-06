.class public final Lr83/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li32/k;


# instance fields
.field private final a:Ll83/s;


# direct methods
.method public constructor <init>(Ll83/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr83/a;->a:Ll83/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr83/a;->a:Ll83/s;

    check-cast v0, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/f0;->a()Z

    move-result v0

    return v0
.end method
