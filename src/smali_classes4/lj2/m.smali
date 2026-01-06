.class public final Llj2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfj2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj2/s;"
        }
    .end annotation
.end field

.field private final b:Lfj2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj2/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj2/s;Lfj2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2/m;->a:Lfj2/s;

    iput-object p2, p0, Llj2/m;->b:Lfj2/w;

    return-void
.end method


# virtual methods
.method public final a()Lfj2/s;
    .locals 1

    iget-object v0, p0, Llj2/m;->a:Lfj2/s;

    return-object v0
.end method

.method public final b()Lfj2/w;
    .locals 1

    iget-object v0, p0, Llj2/m;->b:Lfj2/w;

    return-object v0
.end method
