.class public final Lai2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai2/l;


# instance fields
.field private final b:Lai2/g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lai2/g;

    invoke-direct {v0, p1}, Lai2/g;-><init>(Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lai2/k;->b:Lai2/g;

    iput-object p2, p0, Lai2/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lai2/g;
    .locals 1

    iget-object v0, p0, Lai2/k;->b:Lai2/g;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai2/k;->c:Ljava/lang/String;

    return-object v0
.end method
