.class public final Ltu1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1/c;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu1/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltu1/n;->b:Ljava/lang/String;

    return-object v0
.end method
