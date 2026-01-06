.class public final Lyv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2/a;


# instance fields
.field private final a:Lyv2/c;


# direct methods
.method public constructor <init>(Lyv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv2/d;->a:Lyv2/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Lyv2/b;
    .locals 1

    iget-object v0, p0, Lyv2/d;->a:Lyv2/c;

    invoke-virtual {v0, p1}, Lyv2/c;->a(Lcom/yandex/mapkit/GeoObject;)Lyv2/b;

    move-result-object p1

    return-object p1
.end method
