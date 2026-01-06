.class public final Lnw2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf83/u;

.field private final b:Lnw2/j;


# direct methods
.method public constructor <init>(Lf83/u;Lnw2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw2/k;->a:Lf83/u;

    iput-object p2, p0, Lnw2/k;->b:Lnw2/j;

    return-void
.end method


# virtual methods
.method public final a()Lnw2/j;
    .locals 1

    iget-object v0, p0, Lnw2/k;->b:Lnw2/j;

    return-object v0
.end method

.method public final b()Lf83/u;
    .locals 1

    iget-object v0, p0, Lnw2/k;->a:Lf83/u;

    return-object v0
.end method
