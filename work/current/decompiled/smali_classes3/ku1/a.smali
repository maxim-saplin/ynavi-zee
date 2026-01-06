.class public final Lku1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lku1/r;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lku1/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku1/a;->a:Lku1/r;

    iput-object p2, p0, Lku1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lku1/r;
    .locals 1

    iget-object v0, p0, Lku1/a;->a:Lku1/r;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lku1/a;->b:Ljava/lang/String;

    return-object v0
.end method
