.class public final Lp63/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln63/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp63/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p0, Lp63/a;->a:Ljava/lang/String;

    return-object p1
.end method
