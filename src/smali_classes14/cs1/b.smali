.class public final Lcs1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcs1/a;


# direct methods
.method public constructor <init>(Lcs1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs1/b;->a:Lcs1/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcs1/b;->a:Lcs1/a;

    invoke-virtual {v0}, Lcs1/a;->a()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/k;

    move-result-object v0

    return-object v0
.end method
