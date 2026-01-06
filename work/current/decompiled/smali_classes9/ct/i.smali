.class public final Lct/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/f;


# instance fields
.field private final a:Lct/h;


# direct methods
.method public constructor <init>(Lct/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/i;->a:Lct/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lct/g;
    .locals 1

    iget-object v0, p0, Lct/i;->a:Lct/h;

    invoke-virtual {v0, p1}, Lct/h;->a(Ljava/lang/String;)Lct/g;

    move-result-object p1

    return-object p1
.end method
