.class public final Lwv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lxj1/s;

.field private final c:Ldg2/c;

.field private final d:Lxj1/s;


# direct methods
.method public constructor <init>(ILxj1/r;Ldg2/c;Lxj1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwv2/c;->a:I

    iput-object p2, p0, Lwv2/c;->b:Lxj1/s;

    iput-object p3, p0, Lwv2/c;->c:Ldg2/c;

    iput-object p4, p0, Lwv2/c;->d:Lxj1/s;

    return-void
.end method


# virtual methods
.method public final a()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lwv2/c;->d:Lxj1/s;

    return-object v0
.end method

.method public final b()Ldg2/c;
    .locals 1

    iget-object v0, p0, Lwv2/c;->c:Ldg2/c;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lwv2/c;->a:I

    return v0
.end method

.method public final d()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lwv2/c;->b:Lxj1/s;

    return-object v0
.end method
