.class public final Lhp1/b;
.super Lhp1/e0;
.source "SourceFile"


# instance fields
.field private final c:Lg81/a;

.field private final d:Lhp1/s;

.field private final e:Lg81/b;


# direct methods
.method public constructor <init>(Lg81/a;Lhp1/s;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lhp1/e0;-><init>(Lg81/a;)V

    iput-object p1, p0, Lhp1/b;->c:Lg81/a;

    iput-object p2, p0, Lhp1/b;->d:Lhp1/s;

    new-instance p1, Lg81/b;

    invoke-direct {p1, p3, p4, p5}, Lg81/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lhp1/b;->e:Lg81/b;

    return-void
.end method


# virtual methods
.method public final e()Lg81/d;
    .locals 1

    iget-object v0, p0, Lhp1/b;->e:Lg81/b;

    return-object v0
.end method
