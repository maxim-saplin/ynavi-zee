.class public final Lii3/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/n;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lii3/b6;->a:Ljava/util/Map;

    return-void
.end method
