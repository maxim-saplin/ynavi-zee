.class public final Ley1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/d0;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1/y1;->a:Z

    iput-boolean v0, p0, Ley1/y1;->b:Z

    iput-boolean v0, p0, Ley1/y1;->c:Z

    iput-boolean v0, p0, Ley1/y1;->d:Z

    iput-boolean v0, p0, Ley1/y1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ley1/y1;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ley1/y1;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ley1/y1;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ley1/y1;->d:Z

    return v0
.end method
