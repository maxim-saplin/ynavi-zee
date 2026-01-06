.class public final Ley1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/s;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maps_android"

    iput-object v0, p0, Ley1/s;->b:Ljava/lang/String;

    const-string v0, "maps_ios"

    iput-object v0, p0, Ley1/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ley1/s;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/s;->b:Ljava/lang/String;

    return-object v0
.end method
