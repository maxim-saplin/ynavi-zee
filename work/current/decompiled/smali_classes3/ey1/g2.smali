.class public final Ley1/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/l0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "map_type"

    iput-object v0, p0, Ley1/g2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1/g2;->b:Z

    const-string v0, "theme"

    iput-object v0, p0, Ley1/g2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/g2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ley1/g2;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/g2;->c:Ljava/lang/String;

    return-object v0
.end method
