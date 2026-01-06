.class public final Lxc2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "X-YMaps-Signature"

    iput-object v1, p0, Lxc2/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lxc2/b;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxc2/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxc2/b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lxc2/b;->b:Ljava/util/Set;

    return-void
.end method
