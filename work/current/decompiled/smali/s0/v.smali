.class public final Ls0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Ls0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/w;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ls0/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/v;->a:Ls0/w;

    iput p2, p0, Ls0/v;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ls0/w;
    .locals 1

    iget-object v0, p0, Ls0/v;->a:Ls0/w;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ls0/v;->b:I

    return v0
.end method

.method public final c(Ls0/w;)V
    .locals 0

    iput-object p1, p0, Ls0/v;->a:Ls0/w;

    return-void
.end method
