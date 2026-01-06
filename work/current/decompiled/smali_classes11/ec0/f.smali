.class public final Lec0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfc0/f;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lfc0/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0/f;->a:Lfc0/f;

    iput-boolean p2, p0, Lec0/f;->b:Z

    iput-boolean p3, p0, Lec0/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lec0/f;->b:Z

    return v0
.end method

.method public final b()Lfc0/f;
    .locals 1

    iget-object v0, p0, Lec0/f;->a:Lfc0/f;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lec0/f;->c:Z

    return v0
.end method
