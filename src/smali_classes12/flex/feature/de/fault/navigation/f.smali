.class public final Lflex/feature/de/fault/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy0/b;


# instance fields
.field final synthetic a:Lflex/feature/de/fault/navigation/g;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lflex/feature/de/fault/navigation/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/de/fault/navigation/f;->a:Lflex/feature/de/fault/navigation/g;

    iput-object p2, p0, Lflex/feature/de/fault/navigation/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lflex/feature/de/fault/navigation/f;->a:Lflex/feature/de/fault/navigation/g;

    invoke-static {v0}, Lflex/feature/de/fault/navigation/g;->j(Lflex/feature/de/fault/navigation/g;)Ljy0/c;

    move-result-object v0

    iget-object v1, p0, Lflex/feature/de/fault/navigation/f;->b:Ljava/lang/String;

    check-cast v0, Lflex/feature/flexoverlaycontroller/a;

    invoke-virtual {v0, v1}, Lflex/feature/flexoverlaycontroller/a;->c(Ljava/lang/String;)Lflex/feature/flexoverlaycontroller/d;

    return-void
.end method
