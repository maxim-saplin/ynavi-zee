.class public final Lhd2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhd2/b;


# direct methods
.method public constructor <init>(Lhd2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parking"

    iput-object v0, p0, Lhd2/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lhd2/c;->b:Lhd2/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhd2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lhd2/b;
    .locals 1

    iget-object v0, p0, Lhd2/c;->b:Lhd2/b;

    return-object v0
.end method
