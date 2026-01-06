.class public final Lgy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgy/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgy/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/d;->a:Lgy/a;

    iput-object p2, p0, Lgy/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lgy/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgy/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lgy/a;
    .locals 1

    iget-object v0, p0, Lgy/d;->a:Lgy/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgy/d;->b:Ljava/lang/String;

    return-object v0
.end method
