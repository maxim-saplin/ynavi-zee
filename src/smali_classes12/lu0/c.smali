.class public final Llu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llu0/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llu0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu0/c;->a:Llu0/b;

    if-nez p2, :cond_0

    const-string p2, "-"

    :cond_0
    iput-object p2, p0, Llu0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llu0/e;
    .locals 3

    new-instance v0, Llu0/e;

    iget-object v1, p0, Llu0/c;->a:Llu0/b;

    iget-object v2, p0, Llu0/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Llu0/e;-><init>(Llu0/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
