.class public final Lyx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhw0/g;

.field private final b:Lew0/b;

.field private final c:Lew0/a;

.field private final d:Lbw0/a;

.field private final e:Ljava/util/Map;
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
.method public constructor <init>(Lhw0/g;Lew0/b;Luv0/f;Lbw0/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0/b;->a:Lhw0/g;

    iput-object p2, p0, Lyx0/b;->b:Lew0/b;

    iput-object p3, p0, Lyx0/b;->c:Lew0/a;

    iput-object p4, p0, Lyx0/b;->d:Lbw0/a;

    iput-object p5, p0, Lyx0/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lbw0/a;
    .locals 1

    iget-object v0, p0, Lyx0/b;->d:Lbw0/a;

    return-object v0
.end method

.method public final b()Lew0/b;
    .locals 1

    iget-object v0, p0, Lyx0/b;->b:Lew0/b;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyx0/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Lew0/a;
    .locals 1

    iget-object v0, p0, Lyx0/b;->c:Lew0/a;

    return-object v0
.end method

.method public final e()Lhw0/g;
    .locals 1

    iget-object v0, p0, Lyx0/b;->a:Lhw0/g;

    return-object v0
.end method
