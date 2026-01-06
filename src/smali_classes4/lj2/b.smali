.class public final Llj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls02/h;

.field private final b:Lai2/p1;


# direct methods
.method public constructor <init>(Ls02/h;Lai2/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2/b;->a:Ls02/h;

    iput-object p2, p0, Llj2/b;->b:Lai2/p1;

    return-void
.end method


# virtual methods
.method public final a()Ls02/h;
    .locals 1

    iget-object v0, p0, Llj2/b;->a:Ls02/h;

    return-object v0
.end method

.method public final b()Lai2/p1;
    .locals 1

    iget-object v0, p0, Llj2/b;->b:Lai2/p1;

    return-object v0
.end method
