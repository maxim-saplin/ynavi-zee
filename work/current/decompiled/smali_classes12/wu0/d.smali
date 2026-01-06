.class public final Lwu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu0/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhw0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lew0/b;

.field private final c:Lew0/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lew0/b;Lew0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0/d;->a:Ljava/util/Map;

    iput-object p2, p0, Lwu0/d;->b:Lew0/b;

    iput-object p3, p0, Lwu0/d;->c:Lew0/a;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;)V
    .locals 3

    iget-object v0, p0, Lwu0/d;->c:Lew0/a;

    iget-object v1, p0, Lwu0/d;->b:Lew0/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lwu0/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/a;

    if-nez v0, :cond_0

    sget-object v0, Lhi3/e;->a:Lhi3/c;

    const-string v1, "Action with id "

    const-string v2, " doesn\'t exists"

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lhi3/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p1, p0, Lwu0/d;->c:Lew0/a;

    iget-object v1, p0, Lwu0/d;->b:Lew0/b;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
