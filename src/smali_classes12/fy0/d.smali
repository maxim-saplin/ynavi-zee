.class public final Lfy0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# static fields
.field public static final a:Lfy0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfy0/d;->a:Lfy0/d;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 4

    check-cast p1, Lfy0/c;

    invoke-virtual {p1}, Lfy0/c;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/a;

    :try_start_0
    invoke-virtual {p2}, Lyx0/b;->d()Lew0/a;

    move-result-object v1

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v2

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
