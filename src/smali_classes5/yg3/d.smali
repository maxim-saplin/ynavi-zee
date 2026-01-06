.class public final Lyg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg3/c;


# instance fields
.field private final a:Lyg3/e;


# direct methods
.method public constructor <init>(Lyg3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3/d;->a:Lyg3/e;

    return-void
.end method


# virtual methods
.method public final a()Lyg3/b;
    .locals 1

    iget-object v0, p0, Lyg3/d;->a:Lyg3/e;

    invoke-virtual {v0}, Lyg3/e;->a()Lyg3/b;

    move-result-object v0

    return-object v0
.end method
