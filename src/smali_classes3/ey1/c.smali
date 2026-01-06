.class public final Ley1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navi"

    iput-object v0, p0, Ley1/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ley1/c;->a:Ljava/lang/String;

    return-object v0
.end method
