.class public final Ldg3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldg3/k;


# direct methods
.method public constructor <init>(Ldg3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3/j;->a:Ldg3/k;

    return-void
.end method


# virtual methods
.method public final a(Ldg3/d;)Ldg3/i;
    .locals 1

    iget-object v0, p0, Ldg3/j;->a:Ldg3/k;

    invoke-virtual {v0, p1}, Ldg3/k;->a(Ldg3/d;)Ldg3/i;

    move-result-object p1

    return-object p1
.end method
