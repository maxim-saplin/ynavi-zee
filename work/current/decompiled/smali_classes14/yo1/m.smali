.class public final Lyo1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo1/l;


# instance fields
.field private final a:Lyo1/q;


# direct methods
.method public constructor <init>(Lyo1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo1/m;->a:Lyo1/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;)Lyo1/o;
    .locals 1

    iget-object v0, p0, Lyo1/m;->a:Lyo1/q;

    invoke-virtual {v0, p1}, Lyo1/q;->a(Lcom/bluelinelabs/conductor/c0;)Lyo1/o;

    move-result-object p1

    return-object p1
.end method
