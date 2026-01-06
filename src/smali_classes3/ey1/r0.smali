.class public final Ley1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/r0;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ley1/r0;->b:Ljava/lang/String;

    iput-object v0, p0, Ley1/r0;->c:Ljava/lang/String;

    iput-object v0, p0, Ley1/r0;->d:Ljava/lang/String;

    iput-object v0, p0, Ley1/r0;->e:Ljava/lang/String;

    iput-object v0, p0, Ley1/r0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/r0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/r0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ley1/r0;->a:Z

    return v0
.end method
