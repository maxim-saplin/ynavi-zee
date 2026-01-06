.class public final Landroidx/lifecycle/p1;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/p1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p1;->c:Ljava/util/Map;

    return-object v0
.end method
