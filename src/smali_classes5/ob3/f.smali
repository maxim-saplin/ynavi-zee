.class public final Lob3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lz21/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3/f;->a:Lz21/a;

    iput-boolean p2, p0, Lob3/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lz21/a;
    .locals 1

    iget-object v0, p0, Lob3/f;->a:Lz21/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lob3/f;->b:Z

    return v0
.end method
