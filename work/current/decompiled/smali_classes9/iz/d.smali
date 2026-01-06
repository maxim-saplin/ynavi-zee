.class public final Liz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/f;
.implements Liz/g;


# instance fields
.field private final a:Liz/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldz/d;


# direct methods
.method public constructor <init>(Liz/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/d;->a:Liz/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liz/d;->b:Ljava/util/List;

    new-instance p1, Lcom/yandex/alice/vins/o;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lcom/yandex/alice/vins/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Liz/d;->c:Ldz/d;

    return-void
.end method

.method public static d(Liz/d;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Liz/d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Liz/d;->a:Liz/f;

    invoke-interface {p0}, Liz/f;->Y()Ldz/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final Y()Ldz/d;
    .locals 1

    iget-object v0, p0, Liz/d;->c:Ldz/d;

    return-object v0
.end method

.method public final a()Lcom/yandex/div/json/templates/f;
    .locals 1

    iget-object v0, p0, Liz/d;->a:Liz/f;

    invoke-interface {v0}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Liz/f;
    .locals 1

    iget-object v0, p0, Liz/d;->a:Liz/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Liz/d;->a:Liz/f;

    invoke-interface {v0}, Liz/f;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Liz/d;->b:Ljava/util/List;

    return-object v0
.end method
