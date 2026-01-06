.class public final Lft/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft/b;


# instance fields
.field private final a:Lft/e;


# direct methods
.method public constructor <init>(Lft/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft/f;->a:Lft/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lft/d;
    .locals 1

    iget-object v0, p0, Lft/f;->a:Lft/e;

    invoke-virtual {v0, p1}, Lft/e;->a(Ljava/lang/String;)Lft/d;

    move-result-object p1

    return-object p1
.end method
