.class public final Lnc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/metro/api/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;

.field private final b:Ltl2/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;Ltl2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc2/a;->a:Lru/yandex/yandexmaps/multiplatform/metro/internal/concrete/mobmapsproxy/a;

    iput-object p2, p0, Lnc2/a;->b:Ltl2/a;

    return-void
.end method


# virtual methods
.method public final a(DD)Z
    .locals 1

    iget-object v0, p0, Lnc2/a;->b:Ltl2/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltl2/a;->a(DD)Z

    move-result p1

    return p1
.end method
