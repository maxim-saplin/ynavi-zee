.class public final Lai2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/l;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lai2/f;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lai2/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2/j;->b:Ljava/util/List;

    iput-object p2, p0, Lai2/j;->c:Lai2/f;

    iput-object p3, p0, Lai2/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lai2/f;
    .locals 1

    iget-object v0, p0, Lai2/j;->c:Lai2/f;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lai2/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai2/j;->d:Ljava/lang/String;

    return-object v0
.end method
