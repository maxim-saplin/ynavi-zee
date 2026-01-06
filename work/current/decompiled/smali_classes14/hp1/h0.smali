.class public final Lhp1/h0;
.super Lhp1/e0;
.source "SourceFile"


# instance fields
.field private final c:Lg81/d;


# direct methods
.method public constructor <init>(Lg81/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhp1/e0;-><init>(Lg81/a;)V

    new-instance p1, Lg81/c;

    invoke-direct {p1, p2}, Lg81/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhp1/h0;->c:Lg81/d;

    return-void
.end method


# virtual methods
.method public final e()Lg81/d;
    .locals 1

    iget-object v0, p0, Lhp1/h0;->c:Lg81/d;

    return-object v0
.end method
